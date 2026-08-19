.class public final synthetic LJg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJg/F;

    check-cast p2, Laf/h$a;

    instance-of p0, p2, LEg/F0;

    if-eqz p0, :cond_0

    check-cast p2, LEg/F0;

    iget-object p0, p1, LJg/F;->a:Laf/h;

    invoke-interface {p2, p0}, LEg/F0;->m(Laf/h;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, LJg/F;->d:I

    iget-object v1, p1, LJg/F;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, LJg/F;->d:I

    iget-object p0, p1, LJg/F;->c:[LEg/F0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
