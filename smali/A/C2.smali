.class public final synthetic LA/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/CameraAppImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/CameraAppImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/C2;->a:Lcom/android/camera/CameraAppImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget p2, Lcom/android/camera/CameraAppImpl;->f:I

    iget-object p0, p0, LA/C2;->a:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LIb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_cloudconfig_stat"

    iput-object p2, p0, LIb/i;->a:Ljava/lang/String;

    new-instance p2, LIb/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LIb/i;->b:LIb/g;

    const-string p2, "attr_cloudconfig_module"

    invoke-virtual {p0, p1, p2}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LIb/i;->d()V

    return-void
.end method
