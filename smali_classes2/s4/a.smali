.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/BaseModule;I)V
    .locals 0

    iput p2, p0, Ls4/a;->a:I

    iput-object p1, p0, Ls4/a;->b:Lcom/android/camera/module/BaseModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ls4/a;->a:I

    check-cast p1, LV3/b1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls4/a;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/i;->s(I)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/b1;->A3(ZZZ)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls4/a;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/i;->s(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, v0}, LV3/b1;->A3(ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
