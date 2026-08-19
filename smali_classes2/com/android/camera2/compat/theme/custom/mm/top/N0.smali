.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/h$a;


# direct methods
.method public synthetic constructor <init>(ILr2/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:Lr2/h$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:Lr2/h$a;

    check-cast p1, Lf0/l0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v1(ILr2/h$a;Lf0/l0;)LWe/s;

    move-result-object p0

    return-object p0
.end method
