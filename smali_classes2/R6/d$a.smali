.class public final LR6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR6/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR6/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR6/f;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR6/f;",
            "Ljava/util/List<",
            "LR6/f;",
            ">;",
            "Ljava/util/List<",
            "LR6/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/d$a;->a:LR6/f;

    iput-object p2, p0, LR6/d$a;->b:Ljava/util/List;

    iput-object p3, p0, LR6/d$a;->c:Ljava/util/List;

    return-void
.end method
