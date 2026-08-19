.class public final LCh/i;
.super LCh/h;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:LCh/f;

.field public e:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0, p1}, LCh/h;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    sget-object p1, LCh/f;->a:LCh/f;

    iput-object p1, p0, LCh/i;->d:LCh/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LCh/i;->d:LCh/f;

    sget-object v0, LCh/f;->c:LCh/f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
