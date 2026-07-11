abstract class PaymentMethod {
  pay(double amount);
}

class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print("จ่ายเงิน ${amount} ด้วย Credit Card");
  }
}

class PromptPay implements PaymentMethod {
  @override
  void pay(double amount) {
    print("จ่ายเงิน ${amount} ด้วย PromptPay");
  }
}

class CashOnDelivery implements PaymentMethod {
  @override
  void pay(double amount) {
    print("จ่ายเงิน ${amount} ด้วย Cash on Delivery");
  }
}

void main() {
  PaymentMethod payment1 = CreditCard();
  PaymentMethod payment2 = PromptPay();
  PaymentMethod payment3 = CashOnDelivery();
  payment1.pay(100.0);
  payment2.pay(100.0);
  payment3.pay(100.0);
}