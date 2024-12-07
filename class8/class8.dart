void main() {
 var vals = [1, 2, 3];
 vals.add(4);
 print(vals);
 vals.addAll([5, 6, 7]);
 print(vals);
 vals.insert(0, 0);
 print(vals);
 vals.insertAll(4, [8, 9, 10]);
 print(vals);
}