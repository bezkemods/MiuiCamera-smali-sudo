.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$c;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/h;
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C;->a:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->S(IZ)Lr2/h;

    move-result-object p0

    return-object p0
.end method
