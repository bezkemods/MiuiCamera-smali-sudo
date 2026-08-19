.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:Lr2/h$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr2/h$a;ILjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->a:Lr2/h$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb0/G;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->a:Lr2/h$a;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->b:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->c:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/i0;->d:Z

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X3(Lr2/h$a;ILjava/lang/Boolean;ZLb0/G;)LWe/s;

    move-result-object p0

    return-object p0
.end method
