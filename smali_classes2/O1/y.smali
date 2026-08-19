.class public final synthetic LO1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb0/E0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;Ljava/lang/String;Lb0/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/y;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iput-object p2, p0, LO1/y;->b:Ljava/lang/String;

    iput-object p3, p0, LO1/y;->c:Lb0/E0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/B;

    iget-object v0, p0, LO1/y;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    iget-object v1, p0, LO1/y;->b:Ljava/lang/String;

    iget-object p0, p0, LO1/y;->c:Lb0/E0;

    invoke-interface {p1, p0, v1, v0}, LV3/B;->Qf(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
