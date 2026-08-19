.class public final LTf/n$a;
.super LTf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:LTf/n;


# direct methods
.method public constructor <init>(LTf/n;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTf/n;-><init>()V

    iput-object p1, p0, LTf/n$a;->i:LTf/n;

    return-void
.end method
