.class public final synthetic Lcom/google/firebase/sessions/SessionData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTg/g<",
        "Lcom/google/firebase/sessions/SessionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/sessions/SessionData.$serializer",
        "LTg/g;",
        "Lcom/google/firebase/sessions/SessionData;",
        "<init>",
        "()V",
        "LSg/c;",
        "encoder",
        "value",
        "LWe/s;",
        "serialize",
        "(LSg/c;Lcom/google/firebase/sessions/SessionData;)V",
        "LSg/b;",
        "decoder",
        "deserialize",
        "(LSg/b;)Lcom/google/firebase/sessions/SessionData;",
        "",
        "LPg/a;",
        "childSerializers",
        "()[LPg/a;",
        "LRg/d;",
        "descriptor",
        "LRg/d;",
        "getDescriptor",
        "()LRg/d;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

.field private static final descriptor:LRg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/SessionData$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionData$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/SessionData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionData$$serializer;

    new-instance v1, LTg/t;

    const-string v2, "com.google.firebase.sessions.SessionData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LTg/t;-><init>(Ljava/lang/String;LTg/g;I)V

    const-string/jumbo v0, "sessionDetails"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LTg/t;->j(Ljava/lang/String;Z)V

    const-string v0, "backgroundTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LTg/t;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "processDataMap"

    invoke-virtual {v1, v0, v2}, LTg/t;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:LRg/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LPg/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LPg/a<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[LPg/a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    invoke-static {v0}, LQg/a;->a(LPg/a;)LPg/a;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-static {p0}, LQg/a;->a(LPg/a;)LPg/a;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [LPg/a;

    sget-object v3, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    return-object v2
.end method

.method public final deserialize(LSg/b;)Lcom/google/firebase/sessions/SessionData;
    .locals 10

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:LRg/d;

    invoke-interface {p1, p0}, LSg/b;->a(LRg/d;)LVg/p;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/sessions/SessionData;->access$get$childSerializers$cp()[LPg/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p1, p0}, LVg/p;->i(LRg/d;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v9, 0x2

    if-ne v4, v9, :cond_0

    aget-object v4, v0, v9

    invoke-virtual {p1, p0, v9, v4, v8}, LVg/p;->l(LRg/d;ILPg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, LPg/e;

    invoke-direct {p0, v4}, LPg/e;-><init>(I)V

    throw p0

    :cond_1
    sget-object v4, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    invoke-virtual {p1, p0, v1, v4, v7}, LVg/p;->l(LRg/d;ILPg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/firebase/sessions/Time;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    invoke-virtual {p1, p0, v2, v4, v6}, LVg/p;->m(LRg/d;ILPg/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/firebase/sessions/SessionDetails;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LVg/p;->o(LRg/d;)V

    new-instance p0, Lcom/google/firebase/sessions/SessionData;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/sessions/SessionData;-><init>(ILcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;LTg/x;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionData$$serializer;->deserialize(LSg/b;)Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:LRg/d;

    return-object p0
.end method

.method public final serialize(LSg/c;Lcom/google/firebase/sessions/SessionData;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionData$$serializer;->descriptor:LRg/d;

    invoke-interface {p1, p0}, LSg/c;->a(LRg/d;)LSg/a;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/SessionData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionData;LSg/a;LRg/d;)V

    invoke-interface {p1, p0}, LSg/a;->p(LRg/d;)V

    return-void
.end method

.method public bridge synthetic serialize(LSg/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionData$$serializer;->serialize(LSg/c;Lcom/google/firebase/sessions/SessionData;)V

    return-void
.end method

.method public typeParametersSerializers()[LPg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LPg/a<",
            "*>;"
        }
    .end annotation

    sget-object p0, LTg/u;->a:[LPg/a;

    return-object p0
.end method
