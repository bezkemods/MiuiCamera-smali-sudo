.class public interface abstract Lkg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/i$a;,
        Lkg/i$b;
    }
.end annotation


# static fields
.field public static final a:Lkg/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkg/i$a;->a:Lkg/i$a;

    sput-object v0, Lkg/i;->a:Lkg/i$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lag/f;LJf/b;)Ljava/util/Collection;
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lag/f;LJf/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LJf/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "LBf/T;",
            ">;"
        }
    .end annotation
.end method
