.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/g$c;


# instance fields
.field public final synthetic a:Lb0/V;


# direct methods
.method public synthetic constructor <init>(Lb0/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/P;->a:Lb0/V;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/h;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/P;->a:Lb0/V;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s(Lb0/V;I)Lr2/h;

    move-result-object p0

    return-object p0
.end method
