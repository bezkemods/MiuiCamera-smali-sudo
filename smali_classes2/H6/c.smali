.class public final LH6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:LH6/c$a;

.field public final f:Lz6/l;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/c;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LH6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LH6/c;->f:Lz6/l;

    return-void
.end method
