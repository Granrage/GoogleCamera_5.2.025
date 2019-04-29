.class public final Lhfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# static fields
.field public static final a:Lhfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfr;

    invoke-direct {v0}, Lhfr;-><init>()V

    sput-object v0, Lhfr;->a:Lhfr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhfn;->a:Lhfa;

    sget-object v1, Lhfo;->a:Lhez;

    sget-object v2, Lhfb;->b:Lhfb;

    invoke-static {v0, v1, v2}, Lhey;->a(Lhfa;Lhez;Lhfb;)Lhey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhey;

    return-object v0
.end method
