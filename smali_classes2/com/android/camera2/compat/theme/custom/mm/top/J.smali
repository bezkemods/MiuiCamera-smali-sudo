.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$c;


# instance fields
.field public final synthetic a:Lb0/L;


# direct methods
.method public synthetic constructor <init>(Lb0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:Lb0/L;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/J;->a:Lb0/L;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->h1(Lb0/L;I)Lr2/h;

    move-result-object p0

    return-object p0
.end method
