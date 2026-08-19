.class public final synthetic LC3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/v0;->a:I

    iput-object p1, p0, LC3/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/f$a;

    iget-object p1, p1, LM0/f$a;->a:LL0/A;

    iget-object p0, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast p0, LL0/A;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LV3/J;

    iget-object p0, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast p0, LC3/w0;

    iget-object p0, p0, LC3/w0;->g:Ld5/m;

    invoke-virtual {p0}, Ld5/m;->a()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
