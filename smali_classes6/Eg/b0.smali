.class public final LEg/b0;
.super LEg/t0;
.source "SourceFile"


# instance fields
.field public final e:LEg/Z;


# direct methods
.method public constructor <init>(LEg/Z;)V
    .locals 0

    invoke-direct {p0}, LEg/t0;-><init>()V

    iput-object p1, p0, LEg/b0;->e:LEg/Z;

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

    iget-object p0, p0, LEg/b0;->e:LEg/Z;

    invoke-interface {p0}, LEg/Z;->dispose()V

    return-void
.end method
