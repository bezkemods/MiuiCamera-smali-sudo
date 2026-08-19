.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/l;


# instance fields
.field public final synthetic a:Lr2/h$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr2/h$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->a:Lr2/h$a;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/d0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->a:Lr2/h$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z5(Lr2/h$a;ILb0/d0;)LWe/s;

    move-result-object p0

    return-object p0
.end method
