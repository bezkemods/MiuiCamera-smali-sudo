.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final a:LTa/d;


# direct methods
.method public constructor <init>(LTa/d;)V
    .locals 1

    const-string v0, "documentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/c;->a:LTa/d;

    return-void
.end method


# virtual methods
.method public final a(Lba/f;)Lba/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVa/b;

    new-instance v1, LVa/d;

    iget-object p0, p0, LVa/c;->a:LTa/d;

    invoke-direct {v1, p0, p1}, LVa/d;-><init>(LTa/d;Lba/f;)V

    invoke-direct {v0, v1}, LVa/b;-><init>(LVa/d;)V

    return-object v0
.end method
