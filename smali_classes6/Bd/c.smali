.class public final LBd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEd/c;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzd/e;",
            "Lzd/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGd/d;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LEd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/c;->a:LEd/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBd/c;->b:Ljava/util/HashMap;

    sget-object p1, LGd/d;->h:LGd/d;

    iput-object p1, p0, LBd/c;->c:LGd/d;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LBd/c;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
