.class public final synthetic LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LH0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/i;

    invoke-static {}, LM0/f;->f()LM0/f;

    move-result-object p0

    iget-object p1, p1, LM0/i;->a:LL0/A;

    invoke-virtual {p0, p1}, LM0/f;->c(LL0/A;)LL0/z;

    move-result-object p0

    sget-object p1, LL0/z;->b:LL0/z;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LM0/f$a;

    iget p0, p1, LM0/f$a;->c:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LMe/t;

    iget-boolean p0, p1, LMe/t;->a:Z

    return p0

    :pswitch_2
    check-cast p1, LHe/a;

    iget-object p0, p1, LHe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LH0/a;

    iget-boolean p0, p1, LH0/a;->j:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
