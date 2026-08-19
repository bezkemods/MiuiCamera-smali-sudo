.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr2/a$a;


# direct methods
.method public synthetic constructor <init>(ZLr2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->a:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->b:Lr2/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->b:Lr2/a$a;

    check-cast p1, Lb0/G;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/Z0;->a:Z

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t0(ZLr2/a$a;Lb0/G;)LWe/s;

    move-result-object p0

    return-object p0
.end method
