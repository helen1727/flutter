class Product
{
    String _itemname;

    set itemname(String value) {
      _itemname = value;
    }

    int _price;
    int _quantity;
    String _imageaddress;
    String get itemname => _itemname;


    Product(this._itemname, this._price, this._imageaddress, this._quantity);

    int get price => _price;

    String get imageaddress => _imageaddress;

    int get quantity => _quantity;

    set price(int value) {
      _price = value;
    }

    set quantity(int value) {
      _quantity = value;
    }

    set imageaddress(String value) {
      _imageaddress = value;
    }


}