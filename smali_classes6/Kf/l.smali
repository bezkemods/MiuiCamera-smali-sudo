.class public final LKf/l;
.super Lgg/a;
.source "SourceFile"


# instance fields
.field public final a:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgg/a;-><init>()V

    iput-object p1, p0, LKf/l;->a:LMf/a;

    return-void
.end method
