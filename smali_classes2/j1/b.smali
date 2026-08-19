.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/b;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p1, p0, Lj1/b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lj1/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lj1/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lj1/b;->a:Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v0, p0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->Ni(Landroid/graphics/Bitmap;Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;)V

    return-void
.end method
