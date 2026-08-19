.class public abstract LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/i;


# direct methods
.method public constructor <init>(LJ6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/b;->a:LJ6/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR6/k;",
            ">;"
        }
    .end annotation
.end method
