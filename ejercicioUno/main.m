//
//  main.m
//  ejercicioUno
//
//  Created by CCDM04 on 15/08/14.
//  Copyright (c) 2014 CCDM04. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        NSString *mensaje = @"Hola a la calculadora";
        NSLog(@"%@",mensaje);
        
        float primerValor;
        scanf("%f",&primerValor);
        
        int opcion;
        scanf("%d",&opcion);
        
        float segundoValor;
        scanf("%f",&segundoValor);
        
        float operacion=0;
        
        switch (opcion) {
            case 0:
                operacion = primerValor + segundoValor;
                break;
            case 1:
                operacion = primerValor - segundoValor;
                break;
            case 2:
                operacion = primerValor * segundoValor;
                break;
            case 3:
                operacion = primerValor / segundoValor;
                break;
            default:
                NSLog(@"Opción no válida.");
                break;
        }
        
        if(operacion > 100)
        {
            NSLog(@"mensaje 1");
        }
        else
        {
            NSLog(@"mensaje 2");
        }
        
        NSMutableArray *arrayOperaciones = [[NSMutableArray alloc] init];
        
        NSMutableArray *array;
        array = [NSMutableArray alloc];
        array = [NSMutableArray init];
        
        NSNumber *numero;
        numero = [NSNumber alloc];
        numero = [[NSNumber alloc] initWithFloat:operacion];
        
        
        [array addObject:numero];
        [array count];
        
        NSDictionary *dictionary = @{
                                     @"nombreç": @"Javier",
                                     @"edad":@"100",
                                     @"lenguajes":@"Objective-C"
                                     };
        
        NSMutableDictionary * dic = [[NSMutableDictionary alloc]init];
        [dic setValue:@"Martinez" forKey:@"apellido"];
        
        [arrayOperaciones addObject:dic];
        [arrayOperaciones addObject:dictionary];
        
        
        id objeto;
        for (array in objeto)
        {
            NSLog(@"%@",objeto);
        }
        
    }
    return 0;
}

