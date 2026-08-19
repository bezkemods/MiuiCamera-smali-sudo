.class public final LKf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKf/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LKf/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lqg/c$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lag/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/E;->b:Ljava/lang/Object;

    new-instance p1, Lqg/c;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lqg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LKf/E$a;

    invoke-direct {v0, p0}, LKf/E$a;-><init>(LKf/E;)V

    invoke-virtual {p1, v0}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p1

    iput-object p1, p0, LKf/E;->c:Lqg/c$j;

    return-void
.end method
