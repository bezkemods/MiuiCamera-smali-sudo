.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:Lb0/Z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/Z;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:Lb0/Z;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV3/j1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->a:Lb0/Z;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->b:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/z0;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z3(Lb0/Z;Landroid/view/View;ILV3/j1;)LWe/s;

    move-result-object p0

    return-object p0
.end method
