.class public final LH7/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Llf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH7/a;->a:I

    iput-object p1, p0, LH7/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH7/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltg/h;->V:Ltg/h;

    iget-object p0, p0, LH7/a;->b:Ljava/lang/Object;

    check-cast p0, Lrg/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LK7/a;

    iget-object p0, p0, LH7/a;->b:Ljava/lang/Object;

    check-cast p0, LH7/b;

    iget-object p0, p0, LH7/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, LK7/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
