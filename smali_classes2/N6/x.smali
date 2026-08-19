.class public abstract LN6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/x$b;,
        LN6/x$a;,
        LN6/x$c;
    }
.end annotation


# instance fields
.field public final a:LN6/x;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN6/x;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/x;->a:LN6/x;

    iput-object p2, p0, LN6/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
