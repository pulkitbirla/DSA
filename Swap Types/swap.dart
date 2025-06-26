void swapArithmetic(List<int> arr, int i, int j) {
  // Check if the indices are the same
  if (i == j) {
    return;
  }

  arr[i] = arr[i] + arr[j]; // arr[i] now holds the sum of the original values
  arr[j] = arr[i] - arr[j]; // arr[j] now holds the original value of arr[i]
  arr[i] = arr[i] - arr[j]; // arr[i] now holds the original value of arr[j]
}

void swapXOR(List<int> arr, int i, int j) {
  // Check if the indices are the same
  if (i == j) {
    return;
  }

  arr[i] = arr[i] ^ arr[j]; // arr[i] becomes arr[i] XOR arr[j]
  arr[j] = arr[i] ^ arr[j]; // arr[j] becomes (arr[i] XOR arr[j]) XOR arr[j], which is arr[i]
  arr[i] = arr[i] ^ arr[j]; // arr[i] becomes (arr[i] XOR arr[j]) XOR arr[i], which is arr[j]
}

void swap(List<int> arr, int i, int j) {
  int temp = arr[i];
  arr[i] = arr[j];
  arr[j] = temp;
}