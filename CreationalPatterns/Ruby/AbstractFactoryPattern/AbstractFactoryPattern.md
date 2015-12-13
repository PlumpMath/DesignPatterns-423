# Abstract Factory Pattern
É um padrão de *design* que visa resolver a seguinte
problemática: uma determinada classe cliente necessita utilizar-se de um
objeto. No entanto, esse objeto pode ser de diferentes tipos. A questão é que
não se saberá o tipo até que realmente seja solicitado o seu uso.

**Abstract Factory** é uma solução para esse tipo de problema. Através desse
padrão providencia-se uma *interface* capaz de criar uma família de objetos,
relacionados entre si, mas sem especificar suas classes concretas. Dessa forma,
essa informação fica encapsulada, permitindo que a criação deles seja feita
apenas quando for solicitado.
