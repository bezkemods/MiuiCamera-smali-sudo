.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/h$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILr2/h$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->c:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->b:Lr2/h$a;

    return-void
.end method

.method public synthetic constructor <init>(Lr2/h$a;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->b:Lr2/h$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/V;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->b:Lr2/h$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n4(Lr2/h$a;ILb0/V;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->b:Lr2/h$a;

    check-cast p1, Lb0/Z;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->c:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(ILr2/h$a;Lb0/Z;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/L;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->b:Lr2/h$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p0(Lr2/h$a;ILb0/L;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lf0/D;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->b:Lr2/h$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C8(Lr2/h$a;ILf0/D;)LWe/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
