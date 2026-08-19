.class public final LEg/p;
.super LEg/t0;
.source "SourceFile"

# interfaces
.implements LEg/o;


# instance fields
.field public final e:LEg/u0;


# direct methods
.method public constructor <init>(LEg/u0;)V
    .locals 0

    invoke-direct {p0}, LEg/t0;-><init>()V

    iput-object p1, p0, LEg/p;->e:LEg/u0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LEg/t0;->g()LEg/u0;

    move-result-object p0

    invoke-virtual {p0, p1}, LEg/u0;->H(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LEg/t0;->g()LEg/u0;

    move-result-object p1

    iget-object p0, p0, LEg/p;->e:LEg/u0;

    invoke-virtual {p0, p1}, LEg/u0;->D(Ljava/lang/Object;)Z

    return-void
.end method
