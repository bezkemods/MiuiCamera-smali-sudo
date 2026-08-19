.class public final Lpf/b;
.super Lpf/a;
.source "SourceFile"


# instance fields
.field public final c:Lpf/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpf/c;-><init>()V

    new-instance v0, Lpf/b$a;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpf/b;->c:Lpf/b$a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 1

    iget-object p0, p0, Lpf/b;->c:Lpf/b$a;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
