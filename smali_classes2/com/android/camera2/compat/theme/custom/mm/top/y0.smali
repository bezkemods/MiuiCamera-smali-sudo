.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/h;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:Ljava/lang/Object;

    check-cast v0, Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z(Lr2/a$a;ILb0/h;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->c:Ljava/lang/Object;

    check-cast v0, Lf0/m;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/y0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g8(Lf0/m;ILV3/B;)LWe/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
