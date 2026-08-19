.class public final LOf/n$b$a;
.super LOf/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBf/e;


# direct methods
.method public constructor <init>(LBf/e;)V
    .locals 0

    invoke-direct {p0}, LOf/n$b;-><init>()V

    iput-object p1, p0, LOf/n$b$a;->a:LBf/e;

    return-void
.end method
