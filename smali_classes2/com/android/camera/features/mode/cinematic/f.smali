.class public final synthetic Lcom/android/camera/features/mode/cinematic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/n;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->zh(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILV3/n;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u0;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/f;->b:I

    invoke-interface {p1, v0, p0}, LV3/u0;->I1(FI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
