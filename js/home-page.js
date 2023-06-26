(() => {
  /**
   * Tính số tuổi
   * @param {string} dateString Ngày sinh (định dạng chuẩn YYYY-MM-DD)
   * @return {number} Số tuổi (số nguyên)
   */
  const getAge = dateString => {
    const today = new Date()
    const birthDate = new Date(dateString)
    let age = today.getFullYear() - birthDate.getFullYear()
    const m = today.getMonth() - birthDate.getMonth()
    if (m < 0
      || (m === 0 && today.getDate() < birthDate.getDate())) {
      age--
    }
    return age
  }

  document.querySelector('#myAge').textContent = getAge('1987-05-11')
})()
