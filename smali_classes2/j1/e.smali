.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:[F

.field public final synthetic c:Lba/h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;[FLba/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lj1/e;->b:[F

    iput-object p3, p0, Lj1/e;->c:Lba/h;

    iput-object p4, p0, Lj1/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lj1/e;->b:[F

    iget-object v1, p0, Lj1/e;->c:Lba/h;

    iget-object v2, p0, Lj1/e;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Lj1/e;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->Li(Lcom/android/camera/features/mode/doc/DocModule;[FLba/h;Ljava/lang/String;Landroid/util/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method
