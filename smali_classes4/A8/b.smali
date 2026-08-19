.class public final LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwj/f;


# direct methods
.method public constructor <init>(Lwj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/b;->a:Lwj/f;

    return-void
.end method


# virtual methods
.method public final a(Lvj/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA8/b;->a:Lwj/f;

    invoke-virtual {p0, p1}, Lwj/f;->a(Lvj/m;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lio/reactivex/Observable;

    new-instance p1, Lz8/c;

    invoke-direct {p1, p0}, Lz8/c;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.reactivex.Observable<*>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, LA8/b;->a:Lwj/f;

    const-string v0, "rxJavaCallAdapter.responseType()"

    iget-object p0, p0, Lwj/f;->a:Ljava/lang/reflect/Type;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
