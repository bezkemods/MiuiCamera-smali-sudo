.class public final synthetic LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL0/p;->a:I

    iput p1, p0, LL0/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LL0/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT/c;

    iget p1, p1, LT/c;->a:I

    iget p0, p0, LL0/p;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LP0/d;

    iget p1, p1, LP0/d;->f:I

    iget p0, p0, LL0/p;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/h;

    move-result-object v0

    sget-object v1, LM0/h;->a:LM0/h;

    if-eq v0, v1, :cond_2

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object v0

    invoke-interface {p1}, LL0/g;->q()LL0/A;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/f;->a(LL0/A;)I

    move-result v0

    iget p0, p0, LL0/p;->b:I

    if-ne v0, p0, :cond_2

    invoke-interface {p1}, LL0/g;->q()LL0/A;

    move-result-object p0

    invoke-interface {p1, p0}, LL0/g;->l(LL0/A;)V

    const/4 p0, 0x1

    invoke-interface {p1, v1, p0}, LL0/g;->d(LM0/h;Z)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
