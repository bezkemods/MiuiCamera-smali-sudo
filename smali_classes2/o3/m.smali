.class public final Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lo3/k;


# direct methods
.method public constructor <init>(Lo3/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo3/m$a;->a:I

    iput v0, p0, Lo3/m;->a:I

    iget v0, p1, Lo3/m$a;->c:I

    iput v0, p0, Lo3/m;->c:I

    iget v0, p1, Lo3/m$a;->b:I

    iput v0, p0, Lo3/m;->b:I

    iget v0, p1, Lo3/m$a;->d:I

    iput v0, p0, Lo3/m;->d:I

    iget-object v0, p1, Lo3/m$a;->f:Lo3/k;

    iput-object v0, p0, Lo3/m;->f:Lo3/k;

    iget p1, p1, Lo3/m$a;->e:I

    iput p1, p0, Lo3/m;->e:I

    return-void
.end method
