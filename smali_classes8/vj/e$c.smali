.class public final Lvj/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvj/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lvj/u<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/e$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lvj/m;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lvj/e$b;

    invoke-direct {p0, p1}, Lvj/e$b;-><init>(Lvj/m;)V

    new-instance v0, Lvj/e$c$a;

    invoke-direct {v0, p0}, Lvj/e$c$a;-><init>(Lvj/e$b;)V

    invoke-virtual {p1, v0}, Lvj/m;->f(Lvj/d;)V

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lvj/e$c;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
