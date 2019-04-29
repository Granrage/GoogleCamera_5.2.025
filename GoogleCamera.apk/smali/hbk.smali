.class public interface abstract Lhbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbi;

    invoke-direct {v0}, Lhbi;-><init>()V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    sput-object v0, Lhbk;->a:Lkey;

    return-void
.end method


# virtual methods
.method public abstract a()Lkey;
.end method

.method public abstract a(Lhbl;)V
.end method

.method public abstract b()V
.end method
