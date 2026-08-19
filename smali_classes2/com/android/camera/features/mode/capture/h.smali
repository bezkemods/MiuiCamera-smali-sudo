.class public final synthetic Lcom/android/camera/features/mode/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/o;

    const-string v0, "107"

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 v0, 0xb9

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/h;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->B1(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
