/*
creating a shop inventory system on dart, managing and ordering new inventory and keeping record of sales, for the time being we have only one item.
*/

/*
Creating a shop inventory system on Dart, managing and ordering new inventory and keeping a record of sales.
For the time being, we have only one item.
*/

void main() {
  // Initial inventory management
  invManagement(19);
  
  // Purchasing new inventory
  inventoryPurchased(2);
  
  // Print final results
  print('Final Inventory: $inventory');
  print('Total Sales: $sale');
  print('Total Purchases: $purchases');
}

// Global variables
int inventory = 20;
int sale = 0;
int purchases = 0;
int lowerLimit = 5;

// Inventory management function
void invManagement(int unitsToSell) {
  for (int i = 0; i < unitsToSell; i++) {
    if (inventory > 0) {
      sale++;
      inventory--;
      
      // Check inventory status
      if (inventory == 1) {
        print("Inventory is too low: only the last item left.");
      } else if (inventory <= lowerLimit) {
        print("Inventory is getting low.");
      }
    } else {
      print("No inventory left to sell.");
      break;
    }
  }
}

// Inventory purchasing function
void inventoryPurchased(int unitsToPurchase) {
  if (unitsToPurchase > 0) {
    purchases += unitsToPurchase;
    inventory += unitsToPurchase;
    print("Purchased $unitsToPurchase units. New inventory: $inventory.");
  } else {
    print("No new inventory was purchased.");
  }
}
