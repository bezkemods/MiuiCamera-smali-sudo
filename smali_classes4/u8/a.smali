.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LEg/F;


# instance fields
.field public final a:Laf/h;


# direct methods
.method public constructor <init>(Laf/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Laf/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu8/a;->a:Laf/h;

    invoke-static {p0}, LA/a3;->a(Laf/h;)V

    return-void
.end method

.method public final getCoroutineContext()Laf/h;
    .locals 0

    iget-object p0, p0, Lu8/a;->a:Laf/h;

    return-object p0
.end method
