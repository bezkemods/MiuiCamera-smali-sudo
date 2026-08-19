.class public final synthetic LJg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEg/F0;

    check-cast p2, Laf/h$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, LEg/F0;

    if-eqz p0, :cond_1

    check-cast p2, LEg/F0;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
