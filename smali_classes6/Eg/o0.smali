.class public final LEg/o0;
.super LEg/t0;
.source "SourceFile"


# instance fields
.field public final e:Llf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/l<",
            "Ljava/lang/Throwable;",
            "LWe/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LWe/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LEg/t0;-><init>()V

    iput-object p1, p0, LEg/o0;->e:Llf/l;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LEg/o0;->e:Llf/l;

    invoke-interface {p0, p1}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
