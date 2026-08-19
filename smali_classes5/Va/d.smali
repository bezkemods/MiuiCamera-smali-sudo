.class public final LVa/d;
.super Lba/f;
.source "SourceFile"


# instance fields
.field public final e:LTa/d;


# direct methods
.method public constructor <init>(LTa/d;Lba/f;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lba/f;-><init>(Lba/f;)V

    iput-object p1, p0, LVa/d;->e:LTa/d;

    return-void
.end method
