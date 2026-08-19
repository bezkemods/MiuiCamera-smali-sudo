.class public final Lij/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lij/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lij/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lij/c$a;->a:J

    iput-object p3, p0, Lij/c$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lij/c$a;->c:Lij/c$a;

    return-void
.end method
