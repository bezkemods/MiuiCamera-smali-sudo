.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr2/a$a;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:Lr2/a$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/o0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U2(Lr2/a$a;ILf0/o0;)LWe/s;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/V;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j6(Lr2/a$a;ILb0/V;)LWe/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
